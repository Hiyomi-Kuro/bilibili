.class public abstract Lhz/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lhz/f;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;",
        "info",
        "Lgf3/s;",
        "g",
        "Lgz/a;",
        "beginData",
        "j",
        "Lgz/c;",
        "drawCardData",
        "i",
        "e",
        "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
        "awardResultData",
        "b",
        "Lgz/b;",
        "doubleData",
        "h",
        "a",
        "d",
        "Lcom/bilibili/bililive/biz/scoremutiple/a;",
        "Lcom/bilibili/bililive/biz/scoremutiple/a;",
        "c",
        "()Lcom/bilibili/bililive/biz/scoremutiple/a;",
        "f",
        "(Lcom/bilibili/bililive/biz/scoremutiple/a;)V",
        "pkScoreMultipleContext",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lhz/f$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/scoremutiple/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhz/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhz/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhz/f;->b:Lhz/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lgz/b;)V
.end method

.method public abstract b(Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;)V
.end method

.method public final c()Lcom/bilibili/bililive/biz/scoremutiple/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/f;->a:Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lgz/b;)V
.end method

.method public abstract e()V
.end method

.method public final f(Lcom/bilibili/bililive/biz/scoremutiple/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz/f;->a:Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 2
    .line 3
    return-void
.end method

.method public abstract g(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultiple;)V
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScoreMultipleState"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h(Lgz/b;)V
.end method

.method public abstract i(Lgz/c;)V
.end method

.method public abstract j(Lgz/a;)V
.end method
