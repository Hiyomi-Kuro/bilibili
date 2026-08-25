.class public abstract Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/impl/bridges/f;
.implements Lcom/bilibili/studio/editor/upload/impl/bridges/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/impl/bridges/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f<",
        "TA;TB;>;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0008\u001a\u00028\u00032\u0006\u0010\u0005\u001a\u00028\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;",
        "A",
        "B",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f;",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/b;",
        "data",
        "Lkotlin/Function1;",
        "creater",
        "h",
        "(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "Ljava/util/IdentityHashMap;",
        "f",
        "Ljava/util/IdentityHashMap;",
        "map",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "b",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "factory",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "getKind",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "kind",
        "provider",
        "<init>",
        "(Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic e:Lcom/bilibili/studio/editor/upload/impl/bridges/b;

.field private final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/upload/impl/bridges/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;->e:Lcom/bilibili/studio/editor/upload/impl/bridges/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;->f:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;->e:Lcom/bilibili/studio/editor/upload/impl/bridges/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/editor/upload/impl/bridges/b;->b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;->e:Lcom/bilibili/studio/editor/upload/impl/bridges/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/editor/upload/impl/bridges/b;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lsf3/l<",
            "-TA;+TB;>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/f$a;->f:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method
