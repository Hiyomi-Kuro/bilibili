.class public final Lw91/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw91/b$b;
    }
.end annotation


# instance fields
.field private a:Lw91/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw91/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw91/b;-><init>()V

    return-void
.end method

.method public static a()Lw91/b;
    .locals 1

    .line 1
    invoke-static {}, Lw91/b$b;->a()Lw91/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Lw91/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/b;->a:Lw91/g;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Lw91/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw91/b;->a:Lw91/g;

    .line 2
    .line 3
    return-void
.end method
