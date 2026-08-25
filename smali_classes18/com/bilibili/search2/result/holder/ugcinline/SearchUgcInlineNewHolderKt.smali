.class public final Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\"\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001b\u0010\u000b\u001a\u00020\u00078@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgf3/s;",
        "a",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "INLINE_FULL_SCREEN_KEY",
        "",
        "Lgf3/h;",
        "c",
        "()Z",
        "showFullScreenButton",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "searchinliner_rotating_screen"

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolderKt$showFullScreenButton$2;->INSTANCE:Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolderKt$showFullScreenButton$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolderKt;->b:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/a;->g()Lgf3/s;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolderKt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolderKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
