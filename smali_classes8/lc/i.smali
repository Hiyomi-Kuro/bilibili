.class public final Llc/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Llc/i;",
        "",
        "a",
        "app-review_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llc/i$a;

.field private static b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc/i;->a:Llc/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Llc/i;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sput-object p0, Llc/i;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
