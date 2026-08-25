.class Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;

.field final synthetic b:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b$a;->b:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b$a;->a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b$a;->a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b$a;->b:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Dx(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;

    .line 23
    .line 24
    invoke-static {}, Las1/b;->g()Las1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->id:J

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->uid:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Las1/b;->e(JJ)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->limitation:I

    .line 36
    .line 37
    invoke-static {v0}, Las1/a;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b$a;->b:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->id:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;->Ex(Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b$a;->b:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment$b;->a:Lcom/bilibili/music/podcast/legacy/fragment/UPSpaceFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse$Audio;->limitDesc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
