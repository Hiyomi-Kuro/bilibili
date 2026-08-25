.class public final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/a;
.super Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJl\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/a;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "upInfo",
        "last",
        "",
        "showSingleLine",
        "withIndicator",
        "",
        "headerScale",
        "",
        "target",
        "",
        "location",
        "position",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "Lgf3/s;",
        "actionConsumer",
        "",
        "",
        "payloads",
        "e4",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bilibili/bplus/followingcard/l;->G0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e4(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/e7;ZZFILjava/lang/String;ILsf3/l;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "ZZFI",
            "Ljava/lang/String;",
            "I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
