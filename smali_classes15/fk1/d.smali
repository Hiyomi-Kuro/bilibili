.class public Lfk1/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lek1/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk1/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/plugin/exception/UpdateError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk1/d;->c:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/lib/plugin/exception/UpdateError;

    .line 7
    .line 8
    const/16 v1, 0x7d9

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/lib/plugin/exception/UpdateError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
