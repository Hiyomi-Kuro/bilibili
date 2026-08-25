.class public final Lcom/bilibili/app/gemini/ugc/feature/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljy0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/d;->p0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/d$c",
        "Ljy0/a$a;",
        "Lgf3/s;",
        "onCancel",
        "onSuccess",
        "",
        "msg",
        "onFailed",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/d;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/d$c;->a:Lcom/bilibili/app/gemini/ugc/feature/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/gemini/ugc/feature/d$c;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/d$c;->a:Lcom/bilibili/app/gemini/ugc/feature/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/d$c;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/d;->t0(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
