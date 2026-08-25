.class final Lcom/megvii/meglive_sdk/e/b$f;
.super Lcom/megvii/meglive_sdk/volley/toolbox/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:Ljava/util/Map;

.field final synthetic t:Lcom/megvii/meglive_sdk/e/b;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/e/b;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;Lcom/megvii/meglive_sdk/volley/o$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$f;->t:Lcom/megvii/meglive_sdk/e/b;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/megvii/meglive_sdk/e/b$f;->s:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/megvii/meglive_sdk/volley/toolbox/j;-><init>(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/o$b;Lcom/megvii/meglive_sdk/volley/o$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$f;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
