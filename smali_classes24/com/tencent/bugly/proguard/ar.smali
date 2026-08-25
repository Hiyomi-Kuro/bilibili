.class public final Lcom/tencent/bugly/proguard/ar;
.super Lcom/tencent/bugly/proguard/k;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/aq;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/aq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/ar;->a:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/i;)V
    .locals 3

    iget-byte v0, p0, Lcom/tencent/bugly/proguard/ar;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/ar;->a:B

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/proguard/ar;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ar;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/tencent/bugly/proguard/aq;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/aq;-><init>()V

    sget-object v2, Lcom/tencent/bugly/proguard/ar;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/ar;->f:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/bugly/proguard/ar;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ar;->g:Ljava/util/Map;

    const-string v2, ""

    .line 15
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/ar;->g:Ljava/util/Map;

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/j;)V
    .locals 2

    iget-byte v0, p0, Lcom/tencent/bugly/proguard/ar;->a:B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(BI)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method
