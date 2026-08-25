.class public abstract Lcom/tencent/cloud/ai/network/okhttp3/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/ai/network/okhttp3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/l;->a:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okhttp3/l;)Lcom/tencent/cloud/ai/network/okhttp3/l$b;
    .locals 1

    .line 2
    new-instance v0, Lq93/f;

    invoke-direct {v0, p0}, Lq93/f;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/l;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/cloud/ai/network/okhttp3/l;Lcom/tencent/cloud/ai/network/okhttp3/Call;)Lcom/tencent/cloud/ai/network/okhttp3/l;
    .locals 0

    .line 1
    return-object p0
.end method
