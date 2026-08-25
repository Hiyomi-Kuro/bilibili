.class public Ldb1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb1/a$b;,
        Ldb1/a$c;,
        Ldb1/a$e;,
        Ldb1/a$d;
    }
.end annotation


# static fields
.field public static final e:Ldb1/a$b;


# instance fields
.field private final a:Ldb1/a$e;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ldb1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/animation/Animator;",
            "Ldb1/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb1/a;->e:Ldb1/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ldb1/a$c;

    invoke-direct {v0}, Ldb1/a$c;-><init>()V

    invoke-direct {p0, v0}, Ldb1/a;-><init>(Ldb1/a$e;)V

    return-void
.end method

.method public constructor <init>(Ldb1/a$e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldb1/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldb1/a;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ldb1/a$a;

    invoke-direct {v0, p0}, Ldb1/a$a;-><init>(Ldb1/a;)V

    iput-object v0, p0, Ldb1/a;->d:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Ldb1/a;->a:Ldb1/a$e;

    return-void
.end method

.method static synthetic a(Ldb1/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb1/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ldb1/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb1/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final c(Landroid/animation/Animator;)Ldb1/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldb1/a$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldb1/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldb1/a$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, v0, Ldb1/a$d;->e:Landroid/view/View;

    .line 14
    .line 15
    if-ne v2, p2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v0, Ldb1/a$d;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v1, p0, Ldb1/a;->a:Ldb1/a$e;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, v0}, Ldb1/a$e;->a(Landroid/graphics/Canvas;Landroid/view/View;Ldb1/a$d;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Inconsistency detected, contains incorrect target view"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
