.class public final Lcom/bilibili/pegasus/components/j0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"$\u0010\u0006\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\"\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "sBannerHash",
        "",
        "b",
        "I",
        "()I",
        "e",
        "(I)V",
        "sLoginEvent",
        "Lcom/bilibili/pegasus/data/request/OpenEvent;",
        "c",
        "Lcom/bilibili/pegasus/data/request/OpenEvent;",
        "()Lcom/bilibili/pegasus/data/request/OpenEvent;",
        "f",
        "(Lcom/bilibili/pegasus/data/request/OpenEvent;)V",
        "sOpenEvent",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Lcom/bilibili/pegasus/data/request/OpenEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/data/request/OpenEvent;->COLD:Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/pegasus/components/j0;->c:Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 4
    .line 5
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/pegasus/components/j0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()Lcom/bilibili/pegasus/data/request/OpenEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/components/j0;->c:Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/pegasus/components/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final e(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/pegasus/components/j0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final f(Lcom/bilibili/pegasus/data/request/OpenEvent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/pegasus/components/j0;->c:Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 2
    .line 3
    return-void
.end method
