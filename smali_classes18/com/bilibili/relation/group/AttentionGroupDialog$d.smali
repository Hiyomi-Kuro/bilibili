.class Lcom/bilibili/relation/group/AttentionGroupDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/group/AttentionGroupDialog;->Yx(Lx4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/util/List<",
        "Lcom/bilibili/relation/api/AttentionGroup;",
        ">;",
        "Lf2/f<",
        "Ljava/util/List<",
        "Lcom/bilibili/relation/api/AttentionGroup;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/relation/group/AttentionGroupDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/group/AttentionGroupDialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$d;->b:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Lf2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/api/AttentionGroup;",
            ">;>;)",
            "Lf2/f<",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/api/AttentionGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$d;->b:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Ix(Lcom/bilibili/relation/group/AttentionGroupDialog;)Lcom/bilibili/relation/api/RelationService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$d;->b:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Vx(Lcom/bilibili/relation/group/AttentionGroupDialog;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/relation/api/RelationService;->getGroupsOfMid(Ljava/lang/String;J)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lf2/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1, v0}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/group/AttentionGroupDialog$d;->a(Lx4/g;)Lf2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
