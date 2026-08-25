.class public final Lcom/bilibili/gripper/container/share/InitShareKt$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/sharewrapper/Bshare/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/share/InitShareKt;->a(Lr31/a;Lm31/a;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Lh31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u0016J.\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u0016J<\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/gripper/container/share/InitShareKt$e",
        "Lcom/bilibili/lib/sharewrapper/Bshare/m;",
        "",
        "force",
        "",
        "eventId",
        "",
        "extra",
        "Lgf3/s;",
        "c",
        "a",
        "Lkotlin/Function0;",
        "sampler",
        "b",
        "share-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx31/b;


# direct methods
.method constructor <init>(Lx31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/share/InitShareKt$e;->a:Lx31/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$e;->a:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v5, "001538"

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-interface/range {v0 .. v6}, Lx31/b;->d(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$e;->a:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$e;->a:Lx31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v5, "001538"

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-interface/range {v0 .. v6}, Lx31/b;->d(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
