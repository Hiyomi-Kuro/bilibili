.class public Lcom/aliott/agileplugin/multidex/alicgb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/aliott/agileplugin/multidex/alicgd;


# instance fields
.field final alicga:Ljava/lang/Object;

.field final alicgb:Ljava/io/File;

.field final alicgc:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/File;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/aliott/agileplugin/multidex/alicgb;->alicga:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/aliott/agileplugin/multidex/alicgb;->alicgb:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/aliott/agileplugin/multidex/alicgb;->alicgc:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public alicga(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliott/agileplugin/multidex/alicgb;->alicgc:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/aliott/agileplugin/multidex/alicgb;->alicga:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/aliott/agileplugin/multidex/alicgb;->alicgb:Ljava/io/File;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1
.end method
