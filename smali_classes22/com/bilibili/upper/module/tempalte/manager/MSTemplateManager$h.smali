.class public final Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR2\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R2\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u000fj\u0008\u0012\u0004\u0012\u00020\u0018`\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;",
        "",
        "Lgf3/s;",
        "g",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "k",
        "(Ljava/lang/String;)V",
        "localTemplatePath",
        "b",
        "j",
        "localTemplateDir",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "d",
        "()Ljava/util/ArrayList;",
        "setMusics",
        "(Ljava/util/ArrayList;)V",
        "musics",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;",
        "h",
        "clips",
        "",
        "e",
        "J",
        "()J",
        "l",
        "(J)V",
        "size",
        "f",
        "m",
        "time",
        "getError",
        "i",
        "error",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->f:J

    .line 2
    .line 3
    return-void
.end method
