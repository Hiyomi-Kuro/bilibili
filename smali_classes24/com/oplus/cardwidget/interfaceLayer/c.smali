.class public final Lcom/oplus/cardwidget/interfaceLayer/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/oplus/cardwidget/interfaceLayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/interfaceLayer/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/cardwidget/interfaceLayer/DataTranslator;",
        "Lcom/oplus/cardwidget/interfaceLayer/IDataHandle;",
        "",
        "data",
        "Lcom/oplus/cardwidget/dataLayer/entity/CardAction;",
        "onDecode",
        "Landroid/os/Bundle;",
        "bundle",
        "onEncode",
        "<init>",
        "()V",
        "Companion",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/cardwidget/interfaceLayer/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/interfaceLayer/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/cardwidget/interfaceLayer/c;->a:Lcom/oplus/cardwidget/interfaceLayer/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lb83/a;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lj83/a;->a:Lj83/a;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj83/a;->a(Lorg/json/JSONObject;)Lb83/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v2, "State.JsonDataTranslator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Json] onDecode data size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " action is: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "onDecode has error:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JsonDataTranslator"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb83/a;

    const/4 p1, -0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, p1, v1}, Lb83/a;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)[B
    .locals 4

    .line 2
    sget-object v0, Lj83/b;->a:Lj83/b;

    invoke-virtual {v0, p1}, Lj83/b;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "widget_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v2, "[Json] onEncode data is "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Update.JsonDataTranslator"

    invoke-virtual {v1, v3, p1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
