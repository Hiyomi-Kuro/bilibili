.class Lba2/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba2/a$a;


# direct methods
.method constructor <init>(Lba2/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba2/a$a$a;->a:Lba2/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lba2/a$a$a;->a:Lba2/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lba2/a$a;->b:Lba2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba2/a;->f()Laa2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lba2/a$a$a;->a:Lba2/a$a;

    .line 12
    .line 13
    iget-object v0, v0, Lba2/a$a;->b:Lba2/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lba2/a;->f()Laa2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lba2/a$a$a;->a:Lba2/a$a;

    .line 20
    .line 21
    iget-object v1, v1, Lba2/a$a;->b:Lba2/a;

    .line 22
    .line 23
    invoke-interface {v1}, Lba2/c;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/bilibili/socialize/share/core/error/ShareException;

    .line 28
    .line 29
    const-string v3, "Share failed"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, -0xf2

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
