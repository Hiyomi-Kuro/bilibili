.class public Lcom/tencent/cloud/ai/protobuf/j1$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/j1$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/j1$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/j1$b;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/j1$b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/cloud/ai/protobuf/j1$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/j1$b;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method
