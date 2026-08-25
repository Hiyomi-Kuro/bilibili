.class public final Lcom/bilibili/studio/editor/upload/impl/new/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldf2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/impl/new/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldf2/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 *2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001+B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u001a\u0010\u0010\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R%\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$*\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/new/c;",
        "Ldf2/h;",
        "",
        "Lyn2/a;",
        "",
        "profile",
        "",
        "Ldf2/i;",
        "m",
        "taskInfo",
        "",
        "n",
        "e",
        "Lyn2/a;",
        "d",
        "()Lyn2/a;",
        "sdkObject",
        "Lcom/bilibili/studio/editor/upload/policy/d;",
        "f",
        "Lcom/bilibili/studio/editor/upload/policy/d;",
        "environment",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f;",
        "Lwn2/m;",
        "g",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/f;",
        "getAdapter",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/f;",
        "adapter",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "h",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "getKind",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "kind",
        "Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "c",
        "()Lcom/bilibili/studio/editor/upload/impl/bridges/d;",
        "getLogger$delegate",
        "(Lcom/bilibili/studio/editor/upload/impl/new/c;)Ljava/lang/Object;",
        "logger",
        "<init>",
        "(Lyn2/a;Lcom/bilibili/studio/editor/upload/policy/d;)V",
        "i",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/studio/editor/upload/impl/new/c$a;


# instance fields
.field private final e:Lyn2/a;

.field private final f:Lcom/bilibili/studio/editor/upload/policy/d;

.field private final g:Lcom/bilibili/studio/editor/upload/impl/bridges/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/editor/upload/impl/bridges/f<",
            "Lwn2/m;",
            "+",
            "Ldf2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/studio/editor/upload/abtest/UploadType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/new/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/new/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/upload/impl/new/c;->i:Lcom/bilibili/studio/editor/upload/impl/new/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyn2/a;Lcom/bilibili/studio/editor/upload/policy/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/new/c;->e:Lyn2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/upload/impl/new/c;->f:Lcom/bilibili/studio/editor/upload/policy/d;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bilibili/studio/editor/upload/policy/d;->getPolicy()Lcom/bilibili/studio/editor/upload/policy/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/b;->b()Lcom/bilibili/studio/editor/upload/impl/bridges/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/g;->d(Lcom/bilibili/studio/editor/upload/impl/bridges/g;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/studio/editor/upload/impl/bridges/f;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/bilibili/studio/editor/upload/impl/bridges/f;->d()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lwn2/m;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/studio/editor/upload/impl/new/c;->g:Lcom/bilibili/studio/editor/upload/impl/bridges/f;

    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->NEW_SDK:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/new/c;->h:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    const-string p2, "Collection contains no element matching the predicate."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private final c()Lcom/bilibili/studio/editor/upload/impl/bridges/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/c;->f:Lcom/bilibili/studio/editor/upload/policy/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/editor/upload/policy/d;->l()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public d()Lyn2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/c;->e:Lyn2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/new/c;->h:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldf2/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/new/c;->d()Lyn2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyn2/a;->i(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/new/c;->c()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "UploadTaskDaoNewImpl queryTaskByProfile "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwn2/m;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/studio/editor/upload/impl/new/c;->g:Lcom/bilibili/studio/editor/upload/impl/bridges/f;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lcom/bilibili/studio/editor/upload/impl/bridges/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ldf2/i;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object p1
.end method

.method public n(Ldf2/i;)Z
    .locals 4

    .line 1
    const-class v0, Lwn2/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldf2/i;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn2/m;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/new/c;->c()Lcom/bilibili/studio/editor/upload/impl/bridges/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "UploadTaskDaoNewImpl delete "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldf2/i;->d()Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lcom/bilibili/studio/editor/upload/impl/bridges/d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/new/c;->d()Lyn2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lyn2/a;->d(Lwn2/m;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
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
