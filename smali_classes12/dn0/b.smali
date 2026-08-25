.class public Ldn0/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final b:Ldn0/b;


# instance fields
.field private a:Ldn0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldn0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn0/b;->b:Ldn0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ldn0/b;
    .locals 1

    .line 1
    sget-object v0, Ldn0/b;->b:Ldn0/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ldn0/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/b;->a:Ldn0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ldn0/d;)V
    .locals 0
    .param p1    # Ldn0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ldn0/b;->a:Ldn0/d;

    .line 2
    .line 3
    return-void
.end method
