.class public final Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/audio/JNIAudio$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;-><init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c",
        "Lcom/bilibili/lib/v8/audio/JNIAudio$EventListener;",
        "",
        "id",
        "",
        "event",
        "Lgf3/s;",
        "onEvent",
        "code",
        "onError",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 3
    .line 4
    const-string v2, "onError"

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 16
    .line 17
    const-string v5, "BaseLibs_Ability"

    .line 18
    .line 19
    const-string v6, "Audio_Error"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "onError: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v2, p2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0xc0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v4 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility$c;->a:Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;->B(Lcom/bilibili/lib/fasthybrid/ability/audio2/AudioContextAbility;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
