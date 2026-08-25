.class Lcom/squareup/moshi/ClassFactory$2;
.super Lcom/squareup/moshi/ClassFactory;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/ClassFactory;->get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/ClassFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$allocateInstance:Ljava/lang/reflect/Method;

.field final synthetic val$rawType:Ljava/lang/Class;

.field final synthetic val$unsafe:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/ClassFactory$2;->val$allocateInstance:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/ClassFactory$2;->val$unsafe:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/squareup/moshi/ClassFactory$2;->val$rawType:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/ClassFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$2;->val$allocateInstance:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/ClassFactory$2;->val$unsafe:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/squareup/moshi/ClassFactory$2;->val$rawType:Ljava/lang/Class;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$2;->val$rawType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
