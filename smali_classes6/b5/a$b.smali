.class final Lb5/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb5/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb5/s;)V
    .locals 1
    .param p1    # Lb5/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lb5/a$b;->b:Lb5/s;

    return-void
.end method

.method synthetic constructor <init>(Lb5/s;Lb5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5/a$b;-><init>(Lb5/s;)V

    return-void
.end method

.method static synthetic a(Lb5/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lb5/a$b;)Lb5/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/a$b;->b:Lb5/s;

    .line 2
    .line 3
    return-object p0
.end method
