.class public final Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u001b\u0010\u0007\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "d",
        "a",
        "Lgf3/h;",
        "c",
        "()Z",
        "newPlaceHolderConfig",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageViewKt$newPlaceHolderConfig$2;->INSTANCE:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageViewKt$newPlaceHolderConfig$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageViewKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageViewKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageViewKt;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageViewKt;->a:Lgf3/h;

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

.method private static final d(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method
