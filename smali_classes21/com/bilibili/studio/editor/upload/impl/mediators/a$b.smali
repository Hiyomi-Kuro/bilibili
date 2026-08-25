.class public abstract Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/impl/mediators/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/impl/mediators/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$a;,
        Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$b;,
        Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$c;,
        Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$d;,
        Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\n\u000b\u000c\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$a;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$a;",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$b;",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$c;",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$d;",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$e;",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
