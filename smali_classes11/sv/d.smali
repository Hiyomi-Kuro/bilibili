.class public final Lsv/d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/d$a;,
        Lsv/d$b;,
        Lsv/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/bean/WikiAnnouncement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 #2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0003$%&B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u001c\u0010\u000e\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0012\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\n \u000b*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lsv/d;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/bean/WikiAnnouncement;",
        "data",
        "Lgf3/s;",
        "b4",
        "",
        "S3",
        "R3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroid/widget/TextView;",
        "tvBaseTitle",
        "j",
        "c4",
        "()Landroid/widget/TextView;",
        "tvBaseMore",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvList",
        "Lsv/d$b;",
        "l",
        "Lsv/d$b;",
        "getListAdapter",
        "()Lsv/d$b;",
        "listAdapter",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "m",
        "a",
        "b",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lsv/d$a;

.field public static final n:I


# instance fields
.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Lsv/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsv/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsv/d;->m:Lsv/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsv/d;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->We:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lsv/d;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/biligame/p;->Ve:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lsv/d;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/biligame/p;->Dc:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v1, p0, Lsv/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Lsv/d$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Lsv/d$b;-><init>(Landroid/view/LayoutInflater;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsv/d;->l:Lsv/d$b;

    .line 49
    .line 50
    new-instance v2, Lkw/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v2, v3, v5, v6}, Lkw/d;-><init>(Landroid/content/Context;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lnt3/a;->a:Lnt3/a$a;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v4}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0xd

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/utils/ext/l;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/bean/WikiAnnouncement;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv/d;->b4(Lcom/bilibili/biligame/bean/WikiAnnouncement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-wikitemplate-pa"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-wikitemplate-pa"

    .line 2
    .line 3
    return-object v0
.end method

.method public b4(Lcom/bilibili/biligame/bean/WikiAnnouncement;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv/d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/bilibili/biligame/s;->Hc:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiAnnouncement;->getMoreAnnouncementUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lsv/d;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsv/d;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiAnnouncement;->getMoreAnnouncementUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lsv/d;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/WikiAnnouncement;->getInfoList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lsv/d;->l:Lsv/d$b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/d;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
