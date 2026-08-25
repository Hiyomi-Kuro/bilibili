.class public Lzx2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx2/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lzx2/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzx2/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzx2/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzx2/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzx2/a$a;-><init>(Lzx2/a$a$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lzx2/a$a;->d:Lzx2/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzx2/a$a$a;)V
    .locals 1
    .param p1    # Lzx2/a$a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzx2/a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lzx2/a$a$a;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lzx2/a$a;->b:Z

    .line 14
    .line 15
    iget-object p1, p1, Lzx2/a$a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lzx2/a$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic b(Lzx2/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx2/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method static bridge synthetic c(Lzx2/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx2/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lzx2/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzx2/a$a;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "consumer_package"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "force_save_dialog"

    .line 13
    .line 14
    iget-boolean v2, p0, Lzx2/a$a;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "log_session_id"

    .line 20
    .line 21
    iget-object v2, p0, Lzx2/a$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzx2/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzx2/a$a;

    .line 12
    .line 13
    iget-object v1, p1, Lzx2/a$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lzx2/a$a;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lzx2/a$a;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lzx2/a$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lzx2/a$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljy2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    iget-boolean v1, p0, Lzx2/a$a;->b:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lzx2/a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljy2/e;->c([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
