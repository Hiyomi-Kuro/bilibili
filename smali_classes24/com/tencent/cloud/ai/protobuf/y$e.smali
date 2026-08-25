.class public Lcom/tencent/cloud/ai/protobuf/y$e;
.super Lcom/tencent/cloud/ai/protobuf/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/tencent/cloud/ai/protobuf/r0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/cloud/ai/protobuf/o<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/cloud/ai/protobuf/r0;

.field public final c:Lcom/tencent/cloud/ai/protobuf/y$d;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/y$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/tencent/cloud/ai/protobuf/r0;",
            "Lcom/tencent/cloud/ai/protobuf/y$d;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/o;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/tencent/cloud/ai/protobuf/y$d;->i()Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/s1$b;->m:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Null messageDefaultInstance"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/tencent/cloud/ai/protobuf/y$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/tencent/cloud/ai/protobuf/y$e;->b:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/tencent/cloud/ai/protobuf/y$e;->c:Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
