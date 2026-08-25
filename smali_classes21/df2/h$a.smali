.class public final Ldf2/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ldf2/h$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "sourceFrom",
        "Ldf2/h;",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ldf2/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf2/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf2/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf2/h$a;->a:Ldf2/h$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Ldf2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/policy/c;->a:Lcom/bilibili/studio/editor/upload/policy/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/upload/policy/c$a;->b(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Lcom/bilibili/studio/editor/upload/policy/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/bilibili/studio/editor/upload/policy/b;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/new/c;

    .line 14
    .line 15
    invoke-static {p1}, Lyn2/a;->f(Landroid/content/Context;)Lyn2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/editor/upload/impl/new/c;-><init>(Lyn2/a;Lcom/bilibili/studio/editor/upload/policy/d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/old/b;

    .line 24
    .line 25
    invoke-static {p1}, Leo1/a;->f(Landroid/content/Context;)Leo1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/editor/upload/impl/old/b;-><init>(Leo1/a;Lcom/bilibili/studio/editor/upload/policy/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
