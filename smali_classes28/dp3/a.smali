.class public Ldp3/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Ldp3/a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldp3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldp3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp3/a;->c:Ldp3/a;

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

.method public static a()Ldp3/a;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Ldp3/a;->c:Ldp3/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldp3/a;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldp3/a;->a:Z

    .line 5
    .line 6
    return-void
.end method
