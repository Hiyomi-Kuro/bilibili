.class public final Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;
.super Lov3/a$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;",
        "Lov3/a$a;",
        "Lvu3/c;",
        "a",
        "Lvu3/c;",
        "()Lvu3/c;",
        "setCommentItem",
        "(Lvu3/c;)V",
        "commentItem",
        "",
        "b",
        "I",
        "()I",
        "setReportType",
        "(I)V",
        "reportType",
        "<init>",
        "(Lvu3/c;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lvu3/c;

.field private b:I


# direct methods
.method public constructor <init>(Lvu3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lov3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;->a:Lvu3/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvu3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;->a:Lvu3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/x0$b;->b:I

    .line 2
    .line 3
    return v0
.end method
