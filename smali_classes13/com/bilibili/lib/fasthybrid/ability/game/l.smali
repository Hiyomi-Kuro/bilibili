.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/game/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/l;->a:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/l;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/l;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/l;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/l;->a:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/l;->b:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/l;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/l;->d:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;Ljava/lang/ref/WeakReference;ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
