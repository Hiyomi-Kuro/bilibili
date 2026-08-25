.class public Lzx2/a$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx2/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzx2/a$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lzx2/a$a;)V
    .locals 1
    .param p1    # Lzx2/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzx2/a$a$a;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lzx2/a$a;->b(Lzx2/a$a;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lzx2/a$a;->d(Lzx2/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzx2/a$a$a;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lzx2/a$a;->c(Lzx2/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzx2/a$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzx2/a$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lzx2/a$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
