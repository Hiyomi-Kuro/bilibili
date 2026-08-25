.class public final Lfo1/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/videoupload/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "fo1/e$b",
        "Lcom/bilibili/lib/videoupload/callback/g;",
        "Landroid/content/Context;",
        "context",
        "Ldo1/l;",
        "taskInfo",
        "Lgo1/d;",
        "a",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lfo1/e;


# direct methods
.method constructor <init>(Lfo1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/e$b;->a:Lfo1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldo1/l;)Lgo1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/e$b;->a:Lfo1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lfo1/e;->C(Lfo1/e;)Ldo1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldo1/l;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lgo1/l;->a(Landroid/content/Context;Ldo1/l;Ljava/lang/String;)Lgo1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
