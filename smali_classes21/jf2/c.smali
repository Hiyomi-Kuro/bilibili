.class public final Ljf2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf2/c$b;
    }
.end annotation


# instance fields
.field private a:Ljf2/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljf2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf2/c;-><init>()V

    return-void
.end method

.method public static a()Ljf2/c;
    .locals 1

    .line 1
    invoke-static {}, Ljf2/c$b;->a()Ljf2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Ljf2/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljf2/c;->a:Ljf2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Ljf2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf2/c;->a:Ljf2/f;

    .line 2
    .line 3
    return-void
.end method
