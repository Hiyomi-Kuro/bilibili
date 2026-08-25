.class public final Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "a",
        "()Z",
        "",
        "profile",
        "Ljava/io/File;",
        "zipFile",
        "",
        "frameCount",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;",
        "listener",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/policy/c;->a:Lcom/bilibili/studio/editor/upload/policy/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->SMART_MUSIC_SIMPLE:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/upload/policy/c$a;->c(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Lcom/bilibili/studio/editor/upload/policy/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/editor/upload/policy/c;->a()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/studio/editor/upload/abtest/UploadType;->NEW_SDK:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "upload SDK ======"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "\u667a\u80fd\u6210\u7247\u4e0a\u4f20\u62bd\u5e27zip\u5305\uff0c\u4f7f\u7528\u65b0\u7248\u672cuposSdk\u8fdb\u884c\u4e0a\u4f20"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v2, "\u667a\u80fd\u6210\u7247\u4e0a\u4f20\u62bd\u5e27zip\u5305\uff0c\u4f7f\u7528\u65e7\u7248\u672c\u8fdb\u884c\u4e0a\u4f20"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 3

    .line 1
    new-instance v0, Lwn2/h$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lwn2/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lwn2/h$b;->r(Ljava/lang/String;)Lwn2/h$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lwn2/h$b;->o(Z)Lwn2/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lnn1/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lnn1/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwn2/h$b;->s(Lwn2/k;)Lwn2/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lwn2/h$b;->m()Lwn2/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3, p2}, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos$uploadViaOpos$1;-><init>(Ljava/io/File;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lwn2/h;->m(Lxn2/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lwn2/h;->J()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
