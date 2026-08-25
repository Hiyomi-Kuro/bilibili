.class public final Lcom/bilibili/studio/editor/upload/impl/bridges/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/policy/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n\u0012\u0002\u0008\u00030\t0\u0008\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\n\u0012\u0002\u0008\u00030\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/bridges/g;",
        "Lcom/bilibili/studio/editor/upload/policy/b;",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "e",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "getKind",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "kind",
        "",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f;",
        "",
        "f",
        "Ljava/util/List;",
        "inPutMediators",
        "g",
        "outPutMediators",
        "Lcom/bilibili/studio/editor/upload/policy/d;",
        "h",
        "Lcom/bilibili/studio/editor/upload/policy/d;",
        "()Lcom/bilibili/studio/editor/upload/policy/d;",
        "k",
        "(Lcom/bilibili/studio/editor/upload/policy/d;)V",
        "environment",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "getSourceFrom",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "sourceFrom",
        "<init>",
        "(Lcom/bilibili/studio/editor/upload/abtest/UploadType;Ljava/util/List;Ljava/util/List;)V",
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
.field private final e:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/upload/impl/bridges/f<",
            "Ljava/lang/Object;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/upload/impl/bridges/f<",
            "*",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/bilibili/studio/editor/upload/policy/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/upload/abtest/UploadType;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/upload/impl/bridges/f<",
            "Ljava/lang/Object;",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/upload/impl/bridges/f<",
            "*",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->e:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->g:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/upload/impl/bridges/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/upload/impl/bridges/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->e:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceFrom()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->h()Lcom/bilibili/studio/editor/upload/policy/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/editor/upload/policy/d;->getPolicy()Lcom/bilibili/studio/editor/upload/policy/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/editor/upload/policy/e;->getSourceFrom()Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Lcom/bilibili/studio/editor/upload/policy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->h:Lcom/bilibili/studio/editor/upload/policy/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k(Lcom/bilibili/studio/editor/upload/policy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->h:Lcom/bilibili/studio/editor/upload/policy/d;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/upload/policy/a;->a(Lcom/bilibili/studio/editor/upload/policy/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
