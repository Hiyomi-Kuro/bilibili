.class public final Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u001d\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u001c\u0010\u0010\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\n0\rR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR&\u0010\u001e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "Lkotlin/Function1;",
        "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;",
        "listener",
        "U0",
        "",
        "a",
        "Ljava/util/List;",
        "playCompletionActions",
        "b",
        "I",
        "getSelectCompletionAction",
        "()I",
        "V0",
        "(I)V",
        "selectCompletionAction",
        "c",
        "Lsf3/l;",
        "mListener",
        "<init>",
        "(Ljava/util/List;I)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->K3(ILcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;->d:Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->c:Lsf3/l;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a$a;->a(Landroid/view/ViewGroup;Lsf3/l;)Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U0(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->c:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->S0(Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/music/podcast/dialog/MusicSpeedCompletionActionDialog$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
