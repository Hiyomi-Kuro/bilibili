.class public final Lcom/bilibili/biligame/share/a$c;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/share/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/biligame/share/a$c",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/share/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/share/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/share/a$c;->a:Lcom/bilibili/biligame/share/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/share/a$c;->a:Lcom/bilibili/biligame/share/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/share/a;->h(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/share/a$c;->a:Lcom/bilibili/biligame/share/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/share/a;->t(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/share/a$c;->a:Lcom/bilibili/biligame/share/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/share/a;->n()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
