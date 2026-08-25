.class public final Lcom/bilibili/lib/image2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/c$a;,
        Lcom/bilibili/lib/image2/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J0\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008\u0017\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/c;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "Landroid/app/Application;",
        "app",
        "Lgf3/s;",
        "g",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/image2/c$b;",
        "imageConfig",
        "Lcom/bilibili/lib/image2/c$a;",
        "frescoConfig",
        "Lmd1/a;",
        "customWebpDecoder",
        "e",
        "<set-?>",
        "b",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "c",
        "Z",
        "f",
        "()Z",
        "isFrescoInit",
        "d",
        "Lcom/bilibili/lib/image2/c$b;",
        "()Lcom/bilibili/lib/image2/c$b;",
        "Lcom/bilibili/lib/image2/c$a;",
        "()Lcom/bilibili/lib/image2/c$a;",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/image2/c;

.field private static b:Landroid/content/Context;

.field private static c:Z

.field private static d:Lcom/bilibili/lib/image2/c$b;

.field private static e:Lcom/bilibili/lib/image2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/image2/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/image2/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/image2/c;->d:Lcom/bilibili/lib/image2/c$b;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/image2/c$a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/lib/image2/c$a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$a$a;->a()Lcom/bilibili/lib/image2/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/lib/image2/c;->e:Lcom/bilibili/lib/image2/c$a;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/c;->e:Lcom/bilibili/lib/image2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$a;->g()Ltd1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltd1/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/image2/c;->e:Lcom/bilibili/lib/image2/c$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$a;->g()Ltd1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ltd1/a;->a(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/image2/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/c;->e:Lcom/bilibili/lib/image2/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/image2/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/c;->d:Lcom/bilibili/lib/image2/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/lib/image2/c$b;Lcom/bilibili/lib/image2/c$a;Lmd1/a;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/bilibili/lib/image2/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sput-object p2, Lcom/bilibili/lib/image2/c;->d:Lcom/bilibili/lib/image2/c$b;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/image2/c;->d:Lcom/bilibili/lib/image2/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$b;->d()Lcom/bilibili/lib/image2/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/v;->i(Lcom/bilibili/lib/image2/v$a;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sput-object p3, Lcom/bilibili/lib/image2/c;->e:Lcom/bilibili/lib/image2/c$a;

    .line 21
    .line 22
    :cond_1
    sget-object p2, Lcom/bilibili/lib/image2/c;->e:Lcom/bilibili/lib/image2/c$a;

    .line 23
    .line 24
    sget-object p3, Lcom/bilibili/lib/image2/c;->d:Lcom/bilibili/lib/image2/c$b;

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/lib/image2/k0;->a:Lcom/bilibili/lib/image2/k0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/k0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/bilibili/lib/image2/c$a;->h(Landroid/content/Context;Lcom/bilibili/lib/image2/c$b;ZLmd1/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Lcom/bilibili/lib/image2/c;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/image2/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/k0;->a:Lcom/bilibili/lib/image2/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/k0;->b(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
