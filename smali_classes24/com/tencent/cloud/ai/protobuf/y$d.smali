.class public final Lcom/tencent/cloud/ai/protobuf/y$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/ai/protobuf/u$a<",
        "Lcom/tencent/cloud/ai/protobuf/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/cloud/ai/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/a0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/tencent/cloud/ai/protobuf/s1$b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/protobuf/a0$d;ILcom/tencent/cloud/ai/protobuf/s1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/protobuf/a0$d<",
            "*>;I",
            "Lcom/tencent/cloud/ai/protobuf/s1$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->a:Lcom/tencent/cloud/ai/protobuf/a0$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/protobuf/r0$a;Lcom/tencent/cloud/ai/protobuf/r0;)Lcom/tencent/cloud/ai/protobuf/r0$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 2
    .line 3
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/y$a;->mergeFrom(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$d;

    .line 2
    .line 3
    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 4
    .line 5
    iget p1, p1, Lcom/tencent/cloud/ai/protobuf/y$d;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public d()Lcom/tencent/cloud/ai/protobuf/s1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/s1$b;->a:Lcom/tencent/cloud/ai/protobuf/s1$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/tencent/cloud/ai/protobuf/s1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y$d;->c:Lcom/tencent/cloud/ai/protobuf/s1$b;

    .line 2
    .line 3
    return-object v0
.end method
