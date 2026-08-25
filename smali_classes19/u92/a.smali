.class public final Lu92/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu92/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lu92/a;",
        "",
        "",
        "b",
        "a",
        "Lu92/a$a;",
        "Lu92/a$a;",
        "initial",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
        "c",
        "()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
        "fromScene",
        "<init>",
        "(Lu92/a$a;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lu92/a$a;

.field private final b:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu92/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu92/a;->a:Lu92/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu92/a$a;->a()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu92/a;->b:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu92/a;->a:Lu92/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu92/a$a;->a()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;->PLAYLIST:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu92/a;->a:Lu92/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu92/a$a;->a()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;->OFFLINE:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lu92/a;->b:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 2
    .line 3
    return-object v0
.end method
