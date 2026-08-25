.class Lcom/google/common/base/p$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/common/base/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/p;->h(Lcom/google/common/base/e;)Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/e;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/p$b;->a:Lcom/google/common/base/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/p$b;->b(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Lcom/google/common/base/p$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Lcom/google/common/base/p$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/p$b;->a:Lcom/google/common/base/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/common/base/e;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/base/p$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/p$b$a;-><init>(Lcom/google/common/base/p$b;Lcom/google/common/base/p;Ljava/lang/CharSequence;Lcom/google/common/base/d;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
