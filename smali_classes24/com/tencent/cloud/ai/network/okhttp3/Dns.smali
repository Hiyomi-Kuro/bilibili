.class public interface abstract Lcom/tencent/cloud/ai/network/okhttp3/Dns;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SYSTEM:Lcom/tencent/cloud/ai/network/okhttp3/Dns;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq93/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq93/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/Dns;->SYSTEM:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
