.class public final Lcom/bilibili/app/gemini/share/b;
.super Lcom/bilibili/app/gemini/share/GeminiShare$c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/share/b;",
        "Lcom/bilibili/app/gemini/share/GeminiShare$c;",
        "",
        "e",
        "",
        "d",
        "Ltv/danmaku/bili/downloadeshare/c;",
        "Ltv/danmaku/bili/downloadeshare/c;",
        "downloadShare",
        "Ltv/danmaku/bili/downloadeshare/f;",
        "Ltv/danmaku/bili/downloadeshare/f;",
        "params",
        "<init>",
        "(Ltv/danmaku/bili/downloadeshare/c;Ltv/danmaku/bili/downloadeshare/f;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Ltv/danmaku/bili/downloadeshare/c;

.field private final e:Ltv/danmaku/bili/downloadeshare/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/downloadeshare/c;Ltv/danmaku/bili/downloadeshare/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/b;->d:Ltv/danmaku/bili/downloadeshare/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/gemini/share/b;->e:Ltv/danmaku/bili/downloadeshare/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->c()Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/app/gemini/share/a;->j(Lcom/bilibili/app/gemini/share/GeminiShare$d;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/bilibili/app/gemini/share/b;->d:Ltv/danmaku/bili/downloadeshare/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/bilibili/app/gemini/share/b;->e:Ltv/danmaku/bili/downloadeshare/f;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v4 .. v9}, Ltv/danmaku/bili/downloadeshare/c;->d(Ltv/danmaku/bili/downloadeshare/c;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v3
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SYS_DOWNLOAD"

    .line 2
    .line 3
    return-object v0
.end method
