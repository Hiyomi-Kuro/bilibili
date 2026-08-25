.class public abstract Lcom/tencent/cloud/ai/protobuf/h0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/protobuf/h0$c;,
        Lcom/tencent/cloud/ai/protobuf/h0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/ai/protobuf/h0;

.field public static final b:Lcom/tencent/cloud/ai/protobuf/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/h0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/h0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/h0;->a:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/h0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/h0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/h0;->b:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/cloud/ai/protobuf/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
