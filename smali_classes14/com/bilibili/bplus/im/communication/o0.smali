.class public final Lcom/bilibili/bplus/im/communication/o0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/communication/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/o0;",
        "",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/communication/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/communication/o0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/communication/o0;->a:Lcom/bilibili/bplus/im/communication/o0$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/communication/o0;->a:Lcom/bilibili/bplus/im/communication/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/communication/o0$a;->a(Landroid/content/Context;Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
