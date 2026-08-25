.class public Lc/t/m/g/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/i;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Lc/t/m/g/i;Ljava/io/File;[Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/m/g/i$b;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p3, p0, Lc/t/m/g/i$b;->b:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/t/m/g/i$b;->b:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v1, p1, v0

    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "upload succeed:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "UserTrackPro"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lc/t/m/g/i$b;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
