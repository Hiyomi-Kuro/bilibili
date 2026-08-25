.class public final Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType$DialogStyleTypeSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/o;
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogStyleTypeSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;",
        ">;",
        "Lcom/google/gson/h<",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType$DialogStyleTypeSerializer;",
        "Lcom/google/gson/o;",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;",
        "Lcom/google/gson/h;",
        "Lcom/google/gson/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/g;",
        "context",
        "a",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/n;",
        "d",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;->valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType$DialogStyleTypeSerializer;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType$DialogStyleTypeSerializer;->d(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/gson/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
