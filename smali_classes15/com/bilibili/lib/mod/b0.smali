.class public final synthetic Lcom/bilibili/lib/mod/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf2/b;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lf2/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Lf2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/b0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/b0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/b0;->c:Lf2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/b0;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/b0;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/mod/b0;->c:Lf2/b;

    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/mod/e0;->a(Ljava/util/Set;Ljava/util/Set;Lf2/b;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
