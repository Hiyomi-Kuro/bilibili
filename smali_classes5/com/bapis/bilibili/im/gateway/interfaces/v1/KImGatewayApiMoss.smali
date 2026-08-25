.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ^2\u00020\u0001:\u0001^B\u0013\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008\\\u0010]J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J]\u0010\u0008\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0011JX\u0010\u0008\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u001e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00132\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J]\u0010\u0014\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JX\u0010\u0014\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00162\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004J]\u0010\u0018\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JX\u0010\u0018\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u001e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u001a2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004J]\u0010\u001b\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJX\u0010\u001b\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u001e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u001d2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0004J]\u0010\u001f\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 JX\u0010\u001f\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u001e\u0010\"\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020!2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0004J]\u0010\"\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0018\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#JX\u0010\"\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u001e\u0010%\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020$2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0004J]\u0010%\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0018\u0010%\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008%\u0010&JX\u0010%\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008%\u0010\u0012J\u001e\u0010)\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\'2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0004J]\u0010)\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0018\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008)\u0010*JX\u0010)\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008)\u0010\u0012J\u001e\u0010,\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020+2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0004J]\u0010,\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008,\u0010\u0010J\u0018\u0010,\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020+H\u0086@\u00a2\u0006\u0004\u0008,\u0010-JX\u0010,\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008,\u0010\u0012J\u001e\u0010/\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020.2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0004J]\u0010/\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008/\u0010\u0010J\u0018\u0010/\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u0008/\u00100JX\u0010/\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008/\u0010\u0012J\u001e\u00103\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u0002012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0004J]\u00103\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u00083\u0010\u0010J\u0018\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u000201H\u0086@\u00a2\u0006\u0004\u00083\u00104JX\u00103\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u00083\u0010\u0012J\u001e\u00106\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u001d2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u0004J]\u00106\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u00086\u0010\u0010J\u0018\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u00086\u0010 JX\u00106\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u00086\u0010\u0012J\u001e\u00109\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u0002072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u0004J]\u00109\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u00089\u0010\u0010J\u0018\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u000207H\u0086@\u00a2\u0006\u0004\u00089\u0010:JX\u00109\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u00089\u0010\u0012J\u001e\u0010=\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020;2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u0004J]\u0010=\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008=\u0010\u0010J\u0018\u0010=\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020;H\u0086@\u00a2\u0006\u0004\u0008=\u0010>JX\u0010=\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008=\u0010\u0012J\u001e\u0010A\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020?2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010\u0004J]\u0010A\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008A\u0010\u0010J\u0018\u0010A\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020?H\u0086@\u00a2\u0006\u0004\u0008A\u0010BJX\u0010A\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008A\u0010\u0012J\u001e\u0010E\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020C2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\u0004J]\u0010E\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008E\u0010\u0010J\u0018\u0010E\u001a\u00020D2\u0006\u0010\u0003\u001a\u00020CH\u0086@\u00a2\u0006\u0004\u0008E\u0010FJX\u0010E\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008E\u0010\u0012J\u001e\u0010I\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020G2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u0004J]\u0010I\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008I\u0010\u0010J\u0018\u0010I\u001a\u00020H2\u0006\u0010\u0003\u001a\u00020GH\u0086@\u00a2\u0006\u0004\u0008I\u0010JJX\u0010I\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008I\u0010\u0012J\u001e\u0010M\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020K2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u0004J]\u0010M\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008M\u0010\u0010J\u0018\u0010M\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020KH\u0086@\u00a2\u0006\u0004\u0008M\u0010NJX\u0010M\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008M\u0010\u0012J\u001e\u0010Q\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020O2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u0004J]\u0010Q\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008Q\u0010\u0010J\u0018\u0010Q\u001a\u00020P2\u0006\u0010\u0003\u001a\u00020OH\u0086@\u00a2\u0006\u0004\u0008Q\u0010RJX\u0010Q\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008Q\u0010\u0012J\u001e\u0010U\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020S2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020T\u0018\u00010\u0004J]\u0010U\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\n*\u00060\u0001j\u0002`\t\"\u000c\u0008\u0001\u0010\u000b*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008U\u0010\u0010J\u0018\u0010U\u001a\u00020T2\u0006\u0010\u0003\u001a\u00020SH\u0086@\u00a2\u0006\u0004\u0008U\u0010VJX\u0010U\u001a\u00028\u0001\"\u000e\u0008\u0000\u0010\n\u0018\u0001*\u00060\u0001j\u0002`\t\"\u000e\u0008\u0001\u0010\u000b\u0018\u0001*\u00060\u0001j\u0002`\t2\u0006\u0010\u0003\u001a\u00028\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0086H\u00a2\u0006\u0004\u0008U\u0010\u0012R\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;",
        "",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;",
        "request",
        "Lee3/c;",
        "Lcom/bapis/bilibili/im/interfaces/v1/h;",
        "handler",
        "Lgf3/s;",
        "getSessions",
        "Lkntr/base/moss/api/KProtoMessage;",
        "Req",
        "Resp",
        "Lkotlinx/serialization/SerializationStrategy;",
        "reqSerializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "respSerializer",
        "(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;",
        "newSessions",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/l1;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0;",
        "setTop",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/l1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;",
        "removeSession",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;",
        "getTotalUnread",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/google/protobuf/KEmpty;",
        "updateTotalUnread",
        "(Lcom/google/protobuf/KEmpty;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/interfaces/v1/g;",
        "updateTotalUnreadV2",
        "(Lcom/bapis/bilibili/im/interfaces/v1/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;",
        "msgFeedMsgList",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;",
        "setMsgFeedNotice",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;",
        "delMsgCard",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/d1;",
        "quickLink",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/n0;",
        "harmonyTotalUnread",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/j0;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/k0;",
        "getBubbleMsg",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/j0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y;",
        "clearBubbleMsg",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/q0;",
        "msgFeedAction",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/g1;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/o1;",
        "getAIInfo",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/g1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/f0;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/g0;",
        "delMsg",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KRspGetSystemNotice;",
        "getSystemNotice",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/a1;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KPromptRsp;",
        "prompt",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/m1;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/p1;",
        "singleInbox",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/m1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkntr/base/moss/api/c;",
        "service",
        "Lkntr/base/moss/api/c;",
        "Lkntr/base/moss/api/a;",
        "options",
        "<init>",
        "(Lkntr/base/moss/api/a;)V",
        "Companion",
        "bilibili-im-gateway-interface-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;


# instance fields
.field private final service:Lkntr/base/moss/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lkntr/base/moss/api/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkntr/base/moss/api/c;

    const-string v1, "grpc.biliapi.net"

    const/16 v2, 0x1bb

    invoke-direct {v0, v1, v2, p1}, Lkntr/base/moss/api/c;-><init>(Ljava/lang/String;ILkntr/base/moss/api/a;)V

    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;-><init>(Lkntr/base/moss/api/a;)V

    return-void
.end method

.method public static synthetic clearBubbleMsg$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$clearBubbleMsg$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$clearBubbleMsg$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->clearBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic delMsg$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsg$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsg$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->delMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic delMsgCard$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsgCard$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsgCard$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->delMsgCard(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic getAIInfo$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getAIInfo$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getAIInfo$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getAIInfo(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic getBubbleMsg$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getBubbleMsg$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getBubbleMsg$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic getSessions$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSessions$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSessions$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic getSystemNotice$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSystemNotice$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSystemNotice$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getSystemNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic getTotalUnread$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getTotalUnread$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getTotalUnread$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic harmonyTotalUnread$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$harmonyTotalUnread$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$harmonyTotalUnread$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->harmonyTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic msgFeedAction$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedAction$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedAction$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->msgFeedAction(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic msgFeedMsgList$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedMsgList$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedMsgList$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->msgFeedMsgList(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic newSessions$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$newSessions$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$newSessions$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->newSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic prompt$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$prompt$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$prompt$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->prompt(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic quickLink$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$quickLink$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$quickLink$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->quickLink(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic removeSession$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$removeSession$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$removeSession$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->removeSession(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic setMsgFeedNotice$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setMsgFeedNotice$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setMsgFeedNotice$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->setMsgFeedNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic setTop$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setTop$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setTop$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->setTop(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic singleInbox$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$singleInbox$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$singleInbox$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->singleInbox(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic updateTotalUnread$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnread$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnread$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->updateTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic updateTotalUnreadV2$default(Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const-string p2, "Req"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string p3, "Resp"

    .line 26
    .line 27
    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->j(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_1
    const/4 p5, 0x0

    .line 38
    invoke-static {p5}, Lkotlin/jvm/internal/n;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p5, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p5, p6, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->z()V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnreadV2$$inlined$suspendCall$2;

    .line 55
    .line 56
    invoke-direct {p6, p5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnreadV2$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->updateTotalUnreadV2(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-virtual {p5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final clearBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/x$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/y$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$clearBubbleMsg$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$clearBubbleMsg$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->clearBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic clearBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$clearBubbleMsg$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$clearBubbleMsg$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->clearBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final clearBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getClearBubbleMsgMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getClearBubbleMsgMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final delMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/f0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/f0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/f0$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/f0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/g0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/g0$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/g0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsg$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsg$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->delMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic delMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsg$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsg$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->delMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final delMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/f0;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/f0;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/g0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getDelMsgMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final delMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getDelMsgMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final delMsgCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/KEmpty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/protobuf/KEmpty;->Companion:Lcom/google/protobuf/KEmpty$Companion;

    invoke-virtual {v1}, Lcom/google/protobuf/KEmpty$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsgCard$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsgCard$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->delMsgCard(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic delMsgCard(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsgCard$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$delMsgCard$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->delMsgCard(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final delMsgCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/d0;",
            "Lee3/c<",
            "Lcom/google/protobuf/KEmpty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getDelMsgCardMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final delMsgCard(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getDelMsgCardMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAIInfo(Lcom/bapis/bilibili/im/gateway/interfaces/v1/g1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/g1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/o1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/g1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/g1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/g1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/o1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/o1$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/o1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getAIInfo$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getAIInfo$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getAIInfo(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic getAIInfo(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getAIInfo$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getAIInfo$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getAIInfo(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final getAIInfo(Lcom/bapis/bilibili/im/gateway/interfaces/v1/g1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/g1;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/o1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetAIInfoMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAIInfo(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetAIInfoMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/j0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/j0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/j0$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/k0$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getBubbleMsg$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getBubbleMsg$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic getBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getBubbleMsg$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getBubbleMsg$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final getBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/j0;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/j0;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/k0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetBubbleMsgMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBubbleMsg(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetBubbleMsgMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/interfaces/v1/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/h;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/h$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/h$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSessions$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSessions$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic getSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSessions$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSessions$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final getSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h1;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/interfaces/v1/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetSessionsMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetSessionsMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getSystemNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KRspGetSystemNotice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KRspGetSystemNotice;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KRspGetSystemNotice$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KRspGetSystemNotice$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSystemNotice$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSystemNotice$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getSystemNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic getSystemNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSystemNotice$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getSystemNotice$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getSystemNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final getSystemNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/i1;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KRspGetSystemNotice;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetSystemNoticeMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getSystemNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetSystemNoticeMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getTotalUnread$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getTotalUnread$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic getTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getTotalUnread$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$getTotalUnread$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->getTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final getTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/m0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetTotalUnreadMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getGetTotalUnreadMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final harmonyTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/n0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/n0$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/n0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$harmonyTotalUnread$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$harmonyTotalUnread$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->harmonyTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic harmonyTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$harmonyTotalUnread$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$harmonyTotalUnread$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->harmonyTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final harmonyTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/l0;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/n0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getHarmonyTotalUnreadMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final harmonyTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getHarmonyTotalUnreadMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final msgFeedAction(Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/q0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/q0$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/q0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedAction$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedAction$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->msgFeedAction(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic msgFeedAction(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedAction$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedAction$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->msgFeedAction(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final msgFeedAction(Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/p0;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/q0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getMsgFeedActionMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final msgFeedAction(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getMsgFeedActionMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final msgFeedMsgList(Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedMsgList$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedMsgList$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->msgFeedMsgList(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic msgFeedMsgList(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedMsgList$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$msgFeedMsgList$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->msgFeedMsgList(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final msgFeedMsgList(Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/x0;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/y0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getMsgFeedMsgListMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final msgFeedMsgList(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getMsgFeedMsgListMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final newSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/interfaces/v1/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/h;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/h$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/h$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$newSessions$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$newSessions$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->newSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic newSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$newSessions$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$newSessions$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->newSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final newSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/j1;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/interfaces/v1/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getNewSessionsMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final newSessions(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getNewSessionsMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final prompt(Lcom/bapis/bilibili/im/gateway/interfaces/v1/a1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/a1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KPromptRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/a1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/a1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KPromptRsp;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KPromptRsp$a;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KPromptRsp$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$prompt$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$prompt$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->prompt(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic prompt(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$prompt$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$prompt$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->prompt(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final prompt(Lcom/bapis/bilibili/im/gateway/interfaces/v1/a1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/a1;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KPromptRsp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getPromptMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final prompt(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getPromptMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final quickLink(Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/d1$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/d1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$quickLink$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$quickLink$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->quickLink(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic quickLink(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$quickLink$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$quickLink$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->quickLink(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final quickLink(Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/c1;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/d1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getQuickLinkMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final quickLink(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getQuickLinkMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeSession(Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$removeSession$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$removeSession$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->removeSession(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic removeSession(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$removeSession$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$removeSession$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->removeSession(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final removeSession(Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/k1;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getRemoveSessionMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeSession(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getRemoveSessionMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMsgFeedNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/KEmpty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/protobuf/KEmpty;->Companion:Lcom/google/protobuf/KEmpty$Companion;

    invoke-virtual {v1}, Lcom/google/protobuf/KEmpty$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setMsgFeedNotice$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setMsgFeedNotice$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->setMsgFeedNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic setMsgFeedNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setMsgFeedNotice$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setMsgFeedNotice$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->setMsgFeedNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final setMsgFeedNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s1;",
            "Lee3/c<",
            "Lcom/google/protobuf/KEmpty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getSetMsgFeedNoticeMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMsgFeedNotice(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getSetMsgFeedNoticeMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final setTop(Lcom/bapis/bilibili/im/gateway/interfaces/v1/l1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/l1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/l1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/l1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/l1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setTop$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setTop$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->setTop(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic setTop(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setTop$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$setTop$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->setTop(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final setTop(Lcom/bapis/bilibili/im/gateway/interfaces/v1/l1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/l1;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getSetTopMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final setTop(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getSetTopMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final singleInbox(Lcom/bapis/bilibili/im/gateway/interfaces/v1/m1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/m1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/m1$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/m1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p1;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/p1$$b;

    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/p1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$singleInbox$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$singleInbox$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->singleInbox(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic singleInbox(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$singleInbox$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$singleInbox$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->singleInbox(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final singleInbox(Lcom/bapis/bilibili/im/gateway/interfaces/v1/m1;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/m1;",
            "Lee3/c<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/p1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getSingleInboxMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final singleInbox(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getSingleInboxMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateTotalUnread(Lcom/google/protobuf/KEmpty;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/KEmpty;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/KEmpty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/KEmpty;->Companion:Lcom/google/protobuf/KEmpty$Companion;

    invoke-virtual {v0}, Lcom/google/protobuf/KEmpty$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/KEmpty$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnread$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnread$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->updateTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic updateTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnread$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnread$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->updateTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final updateTotalUnread(Lcom/google/protobuf/KEmpty;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/KEmpty;",
            "Lee3/c<",
            "Lcom/google/protobuf/KEmpty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getUpdateTotalUnreadMethod()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateTotalUnread(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getUpdateTotalUnreadMethod()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateTotalUnreadV2(Lcom/bapis/bilibili/im/interfaces/v1/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/KEmpty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/g;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/g$$b;

    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/g$$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/protobuf/KEmpty;->Companion:Lcom/google/protobuf/KEmpty$Companion;

    invoke-virtual {v1}, Lcom/google/protobuf/KEmpty$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 5
    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->z()V

    .line 7
    new-instance v3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnreadV2$$inlined$suspendCall$1;

    invoke-direct {v3, v2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnreadV2$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->updateTotalUnreadV2(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic updateTotalUnreadV2(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lkotlin/coroutines/c<",
            "-TResp;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkntr/base/moss/api/KMossException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 12
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnreadV2$$inlined$suspendCall$2;

    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$updateTotalUnreadV2$$inlined$suspendCall$2;-><init>(Lkotlinx/coroutines/m;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->updateTotalUnreadV2(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    return-object p1
.end method

.method public final updateTotalUnreadV2(Lcom/bapis/bilibili/im/interfaces/v1/g;Lee3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/g;",
            "Lee3/c<",
            "Lcom/google/protobuf/KEmpty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 1
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getUpdateTotalUnreadV2Method()Lee3/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lkntr/base/moss/api/c;->e(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateTotalUnreadV2(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Resp:",
            "Ljava/lang/Object;",
            ">(TReq;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TReq;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TResp;>;",
            "Lee3/c<",
            "TResp;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->service:Lkntr/base/moss/api/c;

    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss;->Companion:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KImGatewayApiMoss$Companion;->getUpdateTotalUnreadV2Method()Lee3/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lkntr/base/moss/api/c;->f(Lkntr/base/moss/api/c;Lee3/a;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;Lee3/b;ILjava/lang/Object;)V

    return-void
.end method
