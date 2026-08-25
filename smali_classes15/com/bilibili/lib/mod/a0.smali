.class public final synthetic Lcom/bilibili/lib/mod/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf2/b;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/mod/e0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lf2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/mod/e0;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lf2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/a0;->a:Lcom/bilibili/lib/mod/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/a0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/a0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/mod/a0;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/mod/a0;->e:Lf2/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/a0;->a:Lcom/bilibili/lib/mod/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/a0;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/mod/a0;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/mod/a0;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/mod/a0;->e:Lf2/b;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/io/File;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/mod/e0;->d(Lcom/bilibili/lib/mod/e0;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lf2/b;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
