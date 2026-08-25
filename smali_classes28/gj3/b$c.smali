.class public final Lgj3/b$c;
.super Lcom/bilibili/lib/tfv2/TfDelegateV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj3/b;->d(Landroid/content/Context;Lh31/a;Lm31/a;Lx31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "gj3/b$c",
        "Lcom/bilibili/lib/tfv2/TfDelegateV2;",
        "",
        "p0",
        "withCommonParams",
        "getBuvid",
        "",
        "isDirectBvcConvertEnabled",
        "Lgf3/s;",
        "maybeSyncModels",
        "Lcom/bilibili/lib/tf/LogLevel;",
        "p1",
        "p2",
        "log",
        "network-ignet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lij3/b;


# direct methods
.method constructor <init>(Lij3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj3/b$c;->a:Lij3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/tfv2/TfDelegateV2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$c;->a:Lij3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij3/b;->getBuvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDirectBvcConvertEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$c;->a:Lij3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij3/b;->isDirectBvcConvertEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Lcom/bilibili/lib/tf/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$c;->a:Lij3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lij3/b;->log(Lcom/bilibili/lib/tf/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maybeSyncModels()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$c;->a:Lij3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij3/b;->maybeSyncModels()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public withCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj3/b$c;->a:Lij3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lij3/b;->withCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
