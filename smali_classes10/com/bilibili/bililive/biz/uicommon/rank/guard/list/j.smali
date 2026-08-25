.class public final Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/i0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "",
        "Z",
        "getRankSign",
        "()Z",
        "rankSign",
        "Lkotlin/Function0;",
        "",
        "b",
        "Lsf3/a;",
        "getGetSwitchMode",
        "()Lsf3/a;",
        "getSwitchMode",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "c",
        "Lsf3/l;",
        "getClickCallback",
        "()Lsf3/l;",
        "clickCallback",
        "",
        "d",
        "getOpenH5Callback",
        "openH5Callback",
        "<init>",
        "(ZLsf3/a;Lsf3/l;Lsf3/l;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsf3/a;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/biz/uicommon/rank/guard/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/i;

    .line 2
    .line 3
    sget v0, La00/f;->T:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;->b:Lsf3/a;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;->a:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;->c:Lsf3/l;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/j;->d:Lsf3/l;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/i;-><init>(Landroid/view/View;Lsf3/a;ZLsf3/l;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method
