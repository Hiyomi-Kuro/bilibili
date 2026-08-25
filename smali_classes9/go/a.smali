.class public abstract Lgo/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgo/a;",
        "Lgo/b;",
        "Lkn/d;",
        "a",
        "Lkn/d;",
        "c",
        "()Lkn/d;",
        "ogvServiceContainer",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Lkn/d;Landroid/content/Context;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lgo/a$a;

.field private static final d:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkn/d;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgo/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgo/a;->c:Lgo/a$a;

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgo/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkn/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo/a;->a:Lkn/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgo/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    sget-object v0, Lgo/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lkn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/a;->a:Lkn/d;

    .line 2
    .line 3
    return-object v0
.end method
