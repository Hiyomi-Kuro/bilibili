.class public final Lcom/bilibili/search2/widget/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u001f\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "UPDATE",
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
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bilibili/search2/widget/q;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/search2/widget/q;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
