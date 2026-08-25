.class public final Lcom/bilibili/lib/fontmanager/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fontmanager/d;",
        "a",
        "Lcom/bilibili/lib/fontmanager/d;",
        "()Lcom/bilibili/lib/fontmanager/d;",
        "biliTextFonts",
        "fontmanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/fontmanager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fontmanager/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fontmanager/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fontmanager/e;->a:Lcom/bilibili/lib/fontmanager/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lcom/bilibili/lib/fontmanager/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fontmanager/e;->a:Lcom/bilibili/lib/fontmanager/d;

    .line 2
    .line 3
    return-object v0
.end method
